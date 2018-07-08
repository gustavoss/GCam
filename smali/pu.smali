.class public final Lpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljg;


# instance fields
.field private a:Z

.field private b:I

.field private final synthetic c:Lpt;


# direct methods
.method protected constructor <init>(Lpt;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lpu;->c:Lpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpu;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljd;I)Lpu;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lpu;->c:Lpt;

    iput-object p1, v0, Lpt;->e:Ljd;

    .line 4
    iput p2, p0, Lpu;->b:I

    .line 5
    return-object p0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lpu;->c:Lpt;

    invoke-static {v0}, Lpt;->a(Lpt;)V

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpu;->a:Z

    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 9
    iget-boolean v0, p0, Lpu;->a:Z

    if-eqz v0, :cond_0

    .line 12
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lpu;->c:Lpt;

    const/4 v1, 0x0

    iput-object v1, v0, Lpt;->e:Ljd;

    .line 11
    iget-object v0, p0, Lpu;->c:Lpt;

    iget v1, p0, Lpu;->b:I

    invoke-static {v0, v1}, Lpt;->a(Lpt;I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpu;->a:Z

    .line 14
    return-void
.end method
