.class final Lahm;
.super Lahe;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lahe;-><init>()V

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Class;)Lahl;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lahm;->a()Lahq;

    move-result-object v0

    check-cast v0, Lahl;

    .line 4
    iput p1, v0, Lahl;->a:I

    .line 5
    iput-object p2, v0, Lahl;->b:Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method protected final synthetic b()Lahq;
    .locals 1

    .prologue
    .line 7
    .line 8
    new-instance v0, Lahl;

    invoke-direct {v0, p0}, Lahl;-><init>(Lahm;)V

    .line 9
    return-object v0
.end method
