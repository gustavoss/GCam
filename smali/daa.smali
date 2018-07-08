.class final Ldaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxs;


# instance fields
.field private final synthetic a:Lczq;


# direct methods
.method constructor <init>(Lczq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldaa;->a:Lczq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbsa;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcwz;

    .line 3
    iget-object v0, p0, Ldaa;->a:Lczq;

    .line 4
    iget-object v1, p1, Lcwz;->b:[B

    .line 5
    invoke-static {v1}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lczq;->d:Ljrw;

    .line 7
    iget-object v0, p0, Ldaa;->a:Lczq;

    .line 8
    iget-object v1, p1, Lcwz;->a:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {v0, v1}, Lczq;->a(Landroid/graphics/Bitmap;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
