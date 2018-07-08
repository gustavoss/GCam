.class public final Laer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeh;


# instance fields
.field private final a:Lane;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lahd;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lane;

    invoke-direct {v0, p1, p2}, Lane;-><init>(Ljava/io/InputStream;Lahd;)V

    iput-object v0, p0, Laer;->a:Lane;

    .line 3
    iget-object v0, p0, Laer;->a:Lane;

    const/high16 v1, 0x500000

    invoke-virtual {v0, v1}, Lane;->mark(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Laer;->a:Lane;

    invoke-virtual {v0}, Lane;->reset()V

    .line 9
    iget-object v0, p0, Laer;->a:Lane;

    .line 10
    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Laer;->a:Lane;

    invoke-virtual {v0}, Lane;->b()V

    .line 6
    return-void
.end method
