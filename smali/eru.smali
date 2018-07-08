.class final Leru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgm;


# instance fields
.field private final synthetic a:Lerq;


# direct methods
.method constructor <init>(Lerq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leru;->a:Lerq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 2
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Leru;->a:Lerq;

    invoke-virtual {v0}, Lerq;->d()Z

    .line 4
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
