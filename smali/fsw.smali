.class final Lfsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/graphics/Bitmap;

.field private final synthetic b:I

.field private final synthetic c:Lfsu;


# direct methods
.method constructor <init>(Lfsu;Landroid/graphics/Bitmap;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfsw;->c:Lfsu;

    iput-object p2, p0, Lfsw;->a:Landroid/graphics/Bitmap;

    iput p3, p0, Lfsw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lfsw;->c:Lfsu;

    .line 3
    iget-object v0, v0, Lfsu;->b:Lgfy;

    .line 4
    iget-object v1, p0, Lfsw;->a:Landroid/graphics/Bitmap;

    iget v2, p0, Lfsw;->b:I

    invoke-interface {v0, v1, v2}, Lgfy;->a(Landroid/graphics/Bitmap;I)V

    .line 5
    return-void
.end method