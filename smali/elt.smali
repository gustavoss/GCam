.class public final Lelt;
.super Lemk;
.source "PG"


# instance fields
.field public a:Lemp;

.field public b:Lemp;

.field public c:Lemp;

.field public d:Lemp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lemk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lelt;->c:Lemp;

    invoke-virtual {p0, v0}, Lelt;->b(Lemp;)V

    .line 3
    invoke-super {p0}, Lemk;->a()V

    .line 4
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lelt;->b:Lemp;

    invoke-virtual {p0, v0}, Lelt;->b(Lemp;)V

    .line 6
    iget-object v0, p0, Lelt;->a:Lemp;

    invoke-virtual {p0, v0}, Lelt;->b(Lemp;)V

    .line 7
    invoke-super {p0}, Lemk;->b()V

    .line 8
    return-void
.end method
