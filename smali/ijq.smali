.class final Lijq;
.super Linv;
.source "PG"


# instance fields
.field private final synthetic a:Lijp;


# direct methods
.method constructor <init>(Lijp;Linp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lijq;->a:Lijp;

    invoke-direct {p0, p2}, Linv;-><init>(Linp;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lijq;->a:Lijp;

    invoke-virtual {v0}, Lijp;->close()V

    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    const-string v0, "VirtualCameraDevice"

    return-object v0
.end method
