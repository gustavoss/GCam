.class final Lyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lyx;


# direct methods
.method constructor <init>(Lyx;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lyy;->b:Lyx;

    iput-boolean p2, p0, Lyy;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lyy;->b:Lyx;

    .line 3
    iget-object v0, v0, Lyx;->a:Laae;

    .line 4
    iget-boolean v1, p0, Lyy;->a:Z

    iget-object v2, p0, Lyy;->b:Lyx;

    .line 5
    iget-object v2, v2, Lyx;->b:Laao;

    .line 6
    invoke-interface {v0, v1, v2}, Laae;->a(ZLaao;)V

    .line 7
    return-void
.end method
