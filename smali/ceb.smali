.class final Lceb;
.super Liny;
.source "PG"


# instance fields
.field private final synthetic a:Lfur;


# direct methods
.method constructor <init>(Liob;Lfur;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lceb;->a:Lfur;

    invoke-direct {p0, p1}, Liny;-><init>(Liob;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Liny;->close()V

    .line 3
    iget-object v0, p0, Lceb;->a:Lfur;

    invoke-interface {v0}, Lfur;->close()V

    .line 4
    return-void
.end method
