.class final Laah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Laao;

.field private final synthetic b:Laag;


# direct methods
.method constructor <init>(Laag;Laao;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laah;->b:Laag;

    iput-object p2, p0, Laah;->a:Laao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Laah;->b:Laag;

    .line 3
    iget-object v0, v0, Laag;->a:Laaf;

    .line 4
    iget-object v1, p0, Laah;->a:Laao;

    invoke-interface {v0, v1}, Laaf;->a(Laao;)V

    .line 5
    return-void
.end method
