.class final Lanm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagw;


# instance fields
.field private final a:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanm;->a:Landroid/graphics/Bitmap;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 4
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lanm;->a:Landroid/graphics/Bitmap;

    .line 9
    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lanm;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lary;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
