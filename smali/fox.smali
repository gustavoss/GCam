.class final Lfox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgav;


# instance fields
.field private final synthetic a:Lfow;


# direct methods
.method constructor <init>(Lfow;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfox;->a:Lfow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgce;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final a(Lgce;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lfox;->a:Lfow;

    .line 32
    iget-object v0, v0, Lfow;->c:Lgav;

    .line 33
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lfox;->a:Lfow;

    .line 35
    iget-object v0, v0, Lfow;->c:Lgav;

    .line 36
    invoke-interface {v0, p1, p2}, Lgav;->a(Lgce;Landroid/net/Uri;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final a(Lgce;Lgcc;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lfox;->a:Lfow;

    .line 4
    iget-object v0, v0, Lfow;->c:Lgav;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lfox;->a:Lfow;

    .line 7
    iget-object v0, v0, Lfow;->c:Lgav;

    .line 8
    invoke-interface {v0, p1, p2}, Lgav;->a(Lgce;Lgcc;)V

    .line 9
    :cond_0
    return-void
.end method

.method public final a(Lgce;Lgcf;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 10
    iget-object v0, p0, Lfox;->a:Lfow;

    .line 11
    iget-object v0, v0, Lfow;->c:Lgav;

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lfox;->a:Lfow;

    .line 14
    iget-object v0, v0, Lfow;->c:Lgav;

    .line 15
    invoke-interface {v0, p1, p2}, Lgav;->a(Lgce;Lgcf;)V

    .line 16
    :cond_0
    iget v0, p1, Lgce;->a:I

    sget v1, Lep;->aX:I

    if-ne v0, v1, :cond_3

    .line 17
    iget-object v0, p0, Lfox;->a:Lfow;

    .line 18
    iput-boolean v2, v0, Lfow;->a:Z

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lfox;->a:Lfow;

    .line 24
    iget-boolean v0, v0, Lfow;->a:Z

    .line 25
    if-eqz v0, :cond_2

    iget-object v0, p0, Lfox;->a:Lfow;

    .line 26
    iget-boolean v0, v0, Lfow;->b:Z

    .line 27
    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lfox;->a:Lfow;

    .line 29
    const/4 v1, 0x0

    iput-object v1, v0, Lfow;->c:Lgav;

    .line 30
    :cond_2
    return-void

    .line 20
    :cond_3
    iget v0, p1, Lgce;->a:I

    sget v1, Lep;->aY:I

    if-ne v0, v1, :cond_1

    .line 21
    iget-object v0, p0, Lfox;->a:Lfow;

    .line 22
    iput-boolean v2, v0, Lfow;->b:Z

    goto :goto_0
.end method
