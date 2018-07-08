.class public final Lhfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfj;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhfd;->a:Ljava/util/Set;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/Surface;Landroid/util/Size;)Lhfi;
    .locals 3

    .prologue
    .line 5
    .line 7
    invoke-static {p2}, Lipe;->a(Landroid/util/Size;)Lipe;

    move-result-object v0

    .line 9
    new-instance v1, Lhff;

    iget-object v2, p0, Lhfd;->a:Ljava/util/Set;

    invoke-direct {v1, v2, v0, p1}, Lhff;-><init>(Ljava/util/Set;Lipd;Landroid/view/Surface;)V

    .line 10
    return-object v1
.end method

.method public final a(Landroid/content/Context;)Lhfk;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lhfe;

    invoke-direct {v0, p1}, Lhfe;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
