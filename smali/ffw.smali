.class public final Lffw;
.super Lieb;
.source "PG"


# direct methods
.method public constructor <init>(Lida;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lieb;-><init>(Lida;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    check-cast p1, Lils;

    .line 4
    iget v0, p1, Lils;->d:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    return-object v0
.end method
