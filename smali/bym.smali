.class public final Lbym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;

.field private final c:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;Lkhp;Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbym;->a:Lkhp;

    .line 3
    iput-object p2, p0, Lbym;->b:Lkhp;

    .line 4
    iput-object p3, p0, Lbym;->c:Lkhp;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lbym;->a:Lkhp;

    .line 8
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libo;

    iget-object v1, p0, Lbym;->b:Lkhp;

    .line 9
    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemk;

    iget-object v2, p0, Lbym;->c:Lkhp;

    .line 10
    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbyh;

    .line 12
    invoke-static {v0, v1, v2}, Ldzj;->a(Libo;Lemk;Lene;)V

    .line 13
    new-instance v0, Lbyk;

    invoke-direct {v0, v2}, Lbyk;-><init>(Lbyh;)V

    invoke-static {v0}, Lghq;->a(Ljava/lang/Runnable;)Lgla;

    move-result-object v0

    .line 14
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgla;

    .line 16
    return-object v0
.end method