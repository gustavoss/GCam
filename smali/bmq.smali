.class public final Lbmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmr;


# instance fields
.field public volatile a:Z

.field private final synthetic b:Lbmp;


# direct methods
.method public constructor <init>(Lbmp;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbmq;->b:Lbmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbmq;->a:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 3
    iget-boolean v0, p0, Lbmq;->a:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lbmq;->b:Lbmp;

    .line 5
    iget-object v0, v0, Lbmp;->a:Lbcu;

    .line 6
    invoke-interface {v0, p1}, Lbcu;->a(I)V

    .line 7
    :cond_0
    return-void
.end method
