.class public final Lawl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Intent;

.field private final b:Lawn;


# direct methods
.method public constructor <init>(Lawn;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawn;

    iput-object v0, p0, Lawl;->b:Lawn;

    .line 5
    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lawl;->a:Landroid/content/Intent;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lawl;->b:Lawn;

    iget-object v1, p0, Lawl;->a:Landroid/content/Intent;

    invoke-interface {v0, v1}, Lawn;->b(Landroid/content/Intent;)V

    .line 2
    return-void
.end method
