.class public final Lewt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;

.field private final c:Lkhp;

.field private final d:Lkhp;

.field private final e:Lkhp;


# direct methods
.method private constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lewt;->a:Lkhp;

    .line 3
    iput-object p2, p0, Lewt;->b:Lkhp;

    .line 4
    iput-object p3, p0, Lewt;->c:Lkhp;

    .line 5
    iput-object p4, p0, Lewt;->d:Lkhp;

    .line 6
    iput-object p5, p0, Lewt;->e:Lkhp;

    .line 7
    return-void
.end method

.method public static a(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)Lewt;
    .locals 6

    .prologue
    .line 8
    new-instance v0, Lewt;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lewt;-><init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 9
    .line 10
    iget-object v3, p0, Lewt;->a:Lkhp;

    iget-object v4, p0, Lewt;->b:Lkhp;

    iget-object v0, p0, Lewt;->c:Lkhp;

    .line 11
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbky;

    iget-object v1, p0, Lewt;->d:Lkhp;

    .line 12
    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesi;

    iget-object v2, p0, Lewt;->e:Lkhp;

    .line 13
    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liii;

    .line 15
    invoke-static {v0, v1}, Leop;->a(Lbky;Lesi;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    sget-object v0, Ljws;->a:Ljws;

    .line 19
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 21
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lewm;

    invoke-direct {v0, v4, v2, v3}, Lewm;-><init>(Lkhp;Liii;Lkhp;)V

    invoke-static {v0}, Ljvf;->a(Ljava/lang/Object;)Ljvf;

    move-result-object v0

    goto :goto_0
.end method
