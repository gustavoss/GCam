.class final Ljfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljej;


# instance fields
.field private final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljfp;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljdm;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Ljfp;->a:Landroid/content/Context;

    const v1, 0x7f09000a

    invoke-static {v0, v1}, Ljek;->a(Landroid/content/Context;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    return-object v0
.end method