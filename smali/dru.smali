.class final Ldru;
.super Lghq;
.source "PG"


# instance fields
.field private final synthetic a:Lcqw;


# direct methods
.method constructor <init>(Lcqw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldru;->a:Lcqw;

    invoke-direct {p0}, Lghq;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureDeleted()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldru;->a:Lcqw;

    invoke-virtual {v0}, Lcqw;->d()Z

    .line 3
    return-void
.end method
