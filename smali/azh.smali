.class public final Lazh;
.super Lfhv;
.source "PG"


# instance fields
.field private final a:Layd;


# direct methods
.method constructor <init>(Layd;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfhv;-><init>()V

    .line 2
    iput-object p1, p0, Lazh;->a:Layd;

    .line 3
    return-void
.end method


# virtual methods
.method public final a_(Linu;)V
    .locals 1

    .prologue
    .line 4
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lazh;->a:Layd;

    invoke-interface {v0}, Layd;->c()V

    .line 6
    :cond_0
    return-void
.end method
