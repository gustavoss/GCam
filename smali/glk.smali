.class public final Lglk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglf;
.implements Lglj;


# instance fields
.field public final a:Lglf;

.field private final b:[Lglf;


# direct methods
.method public varargs constructor <init>(Lglf;[Lglf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lglk;->a:Lglf;

    .line 3
    iput-object p2, p0, Lglk;->b:[Lglf;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lglk;->a:Lglf;

    invoke-interface {v0}, Lglf;->a()V

    .line 6
    iget-object v1, p0, Lglk;->b:[Lglf;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 7
    invoke-interface {v3}, Lglf;->a()V

    .line 8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 10
    iget-object v1, p0, Lglk;->b:[Lglf;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 11
    invoke-interface {v3}, Lglf;->b()V

    .line 12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lglk;->a:Lglf;

    invoke-interface {v0}, Lglf;->b()V

    .line 14
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 22
    .line 23
    invoke-interface {p0}, Lglj;->i()V

    .line 24
    return-void
.end method

.method public final i()V
    .locals 4

    .prologue
    .line 15
    .line 16
    iget-object v0, p0, Lglk;->a:Lglf;

    .line 17
    invoke-static {v0}, Lgle;->a(Lglf;)V

    .line 18
    iget-object v1, p0, Lglk;->b:[Lglf;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 19
    invoke-static {v3}, Lgle;->a(Lglf;)V

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
