.class final Lfsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:[B

.field private final synthetic b:Lfsu;


# direct methods
.method constructor <init>(Lfsu;[B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfsx;->b:Lfsu;

    iput-object p2, p0, Lfsx;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfsx;->b:Lfsu;

    .line 3
    iget-object v0, v0, Lfsu;->a:Lfav;

    .line 4
    iget-object v0, v0, Lfav;->c:Lfax;

    iget-object v1, p0, Lfsx;->a:[B

    invoke-interface {v0, v1}, Lfax;->a([B)V

    .line 5
    return-void
.end method
