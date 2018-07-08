.class public final Limx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrm;


# instance fields
.field private final synthetic a:Linw;


# direct methods
.method public constructor <init>(Linw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Limx;->a:Linw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Landroid/view/Surface;

    .line 3
    iget-object v0, p0, Limx;->a:Linw;

    invoke-virtual {v0, p1}, Linw;->a(Landroid/view/Surface;)V

    .line 4
    iget-object v0, p0, Limx;->a:Linw;

    .line 5
    return-object v0
.end method
