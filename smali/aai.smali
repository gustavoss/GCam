.class final Laai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Laag;


# direct methods
.method constructor <init>(Laag;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laai;->b:Laag;

    iput p2, p0, Laai;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Laai;->b:Laag;

    .line 3
    iget-object v0, v0, Laag;->a:Laaf;

    .line 4
    iget v1, p0, Laai;->a:I

    invoke-interface {v0, v1}, Laaf;->a(I)V

    .line 5
    return-void
.end method
