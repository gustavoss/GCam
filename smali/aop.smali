.class public final Laop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladz;


# instance fields
.field private final a:Lahf;


# direct methods
.method public constructor <init>(Lahf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laop;->a:Lahf;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILady;)Lagw;
    .locals 2

    .prologue
    .line 4
    check-cast p1, Ladg;

    .line 5
    invoke-interface {p1}, Ladg;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    iget-object v1, p0, Laop;->a:Lahf;

    invoke-static {v0, v1}, Lame;->a(Landroid/graphics/Bitmap;Lahf;)Lame;

    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lady;)Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    return v0
.end method
