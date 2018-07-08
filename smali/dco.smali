.class public final Ldco;
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
.method public constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldco;->a:Lkhp;

    .line 3
    iput-object p2, p0, Ldco;->b:Lkhp;

    .line 4
    iput-object p3, p0, Ldco;->c:Lkhp;

    .line 5
    iput-object p4, p0, Ldco;->d:Lkhp;

    .line 6
    iput-object p5, p0, Ldco;->e:Lkhp;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Ldco;->a:Lkhp;

    .line 10
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldcp;

    iget-object v0, p0, Ldco;->b:Lkhp;

    .line 11
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbac;

    iget-object v0, p0, Ldco;->c:Lkhp;

    .line 12
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbad;

    iget-object v0, p0, Ldco;->d:Lkhp;

    .line 13
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Ldco;->e:Lkhp;

    .line 14
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgvn;

    .line 16
    new-instance v0, Lcrx;

    invoke-direct/range {v0 .. v5}, Lcrx;-><init>(Lbac;Lbad;Leyr;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;)V

    .line 17
    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    .line 18
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkey;

    .line 20
    return-object v0
.end method
