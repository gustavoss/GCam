.class final Ljfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljej;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljdm;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2
    .line 3
    const/4 v0, 0x5

    new-array v1, v0, [Ljle;

    const-class v0, Ljle;

    const-string v2, "segmenter"

    .line 4
    invoke-virtual {p1, v0, v2}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljle;

    aput-object v0, v1, v5

    const-class v0, Ljle;

    const-string v2, "segment_classifier"

    .line 5
    invoke-virtual {p1, v0, v2}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljle;

    aput-object v0, v1, v4

    const/4 v2, 0x2

    const-class v0, Ljle;

    const-string v3, "action_merger"

    .line 6
    invoke-virtual {p1, v0, v3}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljle;

    aput-object v0, v1, v2

    const/4 v0, 0x3

    new-instance v2, Ljmh;

    new-array v3, v4, [Ljlc;

    sget-object v4, Ljlc;->b:Ljlc;

    aput-object v4, v3, v5

    invoke-direct {v2, v3}, Ljmh;-><init>([Ljlc;)V

    aput-object v2, v1, v0

    const/4 v2, 0x4

    const-class v0, Ljle;

    const-string v3, "jump_cut"

    .line 7
    invoke-virtual {p1, v0, v3}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljle;

    aput-object v0, v1, v2

    .line 8
    invoke-static {v1}, Ljkz;->a([Ljle;)Ljkz;

    move-result-object v0

    .line 9
    return-object v0
.end method
