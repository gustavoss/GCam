.class final Leai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihr;


# instance fields
.field private final synthetic a:Leah;


# direct methods
.method constructor <init>(Leah;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leai;->a:Leah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Leai;->a:Leah;

    iget-object v0, v0, Leah;->a:Leaf;

    .line 4
    iget-object v1, v0, Leaf;->a:Libo;

    new-instance v2, Leag;

    invoke-direct {v2, v0}, Leag;-><init>(Leaf;)V

    invoke-virtual {v1, v2}, Libo;->execute(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method
