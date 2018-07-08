.class public final Lbrn;
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
    iput-object p1, p0, Lbrn;->a:Lkhp;

    .line 3
    iput-object p2, p0, Lbrn;->b:Lkhp;

    .line 4
    iput-object p3, p0, Lbrn;->c:Lkhp;

    .line 5
    iput-object p4, p0, Lbrn;->d:Lkhp;

    .line 6
    iput-object p5, p0, Lbrn;->e:Lkhp;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    new-instance v0, Lbrf;

    iget-object v1, p0, Lbrn;->a:Lkhp;

    .line 10
    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, p0, Lbrn;->b:Lkhp;

    .line 11
    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    iget-object v3, p0, Lbrn;->c:Lkhp;

    .line 12
    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    iget-object v4, p0, Lbrn;->d:Lkhp;

    .line 13
    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbqu;

    iget-object v5, p0, Lbrn;->e:Lkhp;

    .line 14
    invoke-interface {v5}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbqv;

    invoke-direct/range {v0 .. v5}, Lbrf;-><init>(Landroid/content/res/Resources;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;Lbqu;Lbqv;)V

    .line 15
    return-object v0
.end method
