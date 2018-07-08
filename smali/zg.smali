.class final Lzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lzf;


# direct methods
.method constructor <init>(Lzf;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lzg;->b:Lzf;

    iput-boolean p2, p0, Lzg;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lzg;->b:Lzf;

    iget-object v0, v0, Lzf;->a:Laad;

    iget-boolean v1, p0, Lzg;->a:Z

    iget-object v2, p0, Lzg;->b:Lzf;

    iget-object v2, v2, Lzf;->b:Lzb;

    invoke-interface {v0, v1, v2}, Laad;->a(ZLaao;)V

    .line 3
    return-void
.end method
