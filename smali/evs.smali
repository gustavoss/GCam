.class public final Levs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;

.field private final c:Lkhp;

.field private final d:Lkhp;


# direct methods
.method private constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Levs;->a:Lkhp;

    .line 3
    iput-object p2, p0, Levs;->b:Lkhp;

    .line 4
    iput-object p3, p0, Levs;->c:Lkhp;

    .line 5
    iput-object p4, p0, Levs;->d:Lkhp;

    .line 6
    return-void
.end method

.method public static a(Lkhp;Lkhp;Lkhp;Lkhp;)Levs;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Levs;

    invoke-direct {v0, p0, p1, p2, p3}, Levs;-><init>(Lkhp;Lkhp;Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 8
    .line 9
    iget-object v3, p0, Levs;->a:Lkhp;

    iget-object v0, p0, Levs;->b:Lkhp;

    .line 10
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbky;

    iget-object v1, p0, Levs;->c:Lkhp;

    .line 11
    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesi;

    iget-object v2, p0, Levs;->d:Lkhp;

    .line 12
    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liii;

    .line 13
    invoke-static {v3, v0, v1, v2}, Leop;->b(Lkhp;Lbky;Lesi;Liii;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 15
    return-object v0
.end method
