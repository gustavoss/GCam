.class public final Ljow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljdo;


# instance fields
.field private final synthetic a:Ljpn;


# direct methods
.method public constructor <init>(Ljpn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljow;->a:Ljpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    .line 3
    new-instance v0, Liyx;

    invoke-direct {v0, p1}, Liyx;-><init>(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;)V

    .line 4
    iget-object v1, p0, Ljow;->a:Ljpn;

    const-string v2, "frame_grabs.csv"

    .line 5
    new-instance v3, Liyz;

    invoke-direct {v3, v0}, Liyz;-><init>(Liyx;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Ljpn;->a(Ljava/lang/String;Ljpp;)V

    .line 7
    iget-object v1, p0, Ljow;->a:Ljpn;

    const-string v2, "decoder_stats.txt"

    .line 9
    new-instance v3, Liyy;

    invoke-direct {v3, v0}, Liyy;-><init>(Liyx;)V

    .line 10
    invoke-virtual {v1, v2, v3}, Ljpn;->a(Ljava/lang/String;Ljpp;)V

    .line 12
    return-object v0
.end method
