.class public final Ldrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;


# direct methods
.method private constructor <init>(Lkhp;Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldrn;->a:Lkhp;

    .line 3
    iput-object p2, p0, Ldrn;->b:Lkhp;

    .line 4
    return-void
.end method

.method public static a(Lkhp;Lkhp;)Ldrn;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Ldrn;

    invoke-direct {v0, p0, p1}, Ldrn;-><init>(Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Ldrn;->a:Lkhp;

    .line 8
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lida;

    iget-object v1, p0, Ldrn;->b:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfbc;

    .line 9
    new-instance v2, Ldrj;

    .line 10
    iget-object v1, v1, Lfbc;->b:Lida;

    .line 11
    invoke-direct {v2, v0, v1}, Ldrj;-><init>(Lida;Lida;)V

    .line 12
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v2, v0}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrj;

    .line 14
    return-object v0
.end method