.class final Lcil;
.super Liqt;
.source "PG"


# instance fields
.field private final a:Lgfy;


# direct methods
.method public constructor <init>(Lgfy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Liqt;-><init>()V

    .line 2
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcil;->a:Lgfy;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 5
    check-cast p1, Lany;

    .line 6
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcil;->a:Lgfy;

    invoke-interface {v0, p1}, Lgfy;->a(Lany;)V

    .line 8
    iget-object v0, p0, Lcil;->a:Lgfy;

    .line 9
    invoke-virtual {p1}, Lany;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lhat;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lgfy;->a(Landroid/graphics/Bitmap;I)V

    .line 11
    return-void
.end method
