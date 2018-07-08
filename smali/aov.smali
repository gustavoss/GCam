.class public final Laov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laow;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lagw;Lady;)Lagw;
    .locals 2

    .prologue
    .line 2
    invoke-interface {p1}, Lagw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laog;

    .line 3
    invoke-virtual {v0}, Laog;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    new-instance v1, Lanw;

    invoke-static {v0}, Laro;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lanw;-><init>([B)V

    return-object v1
.end method
