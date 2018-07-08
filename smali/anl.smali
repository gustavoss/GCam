.class public final Lanl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILady;)Lagw;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    new-instance v0, Lanm;

    invoke-direct {v0, p1}, Lanm;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lady;)Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method
