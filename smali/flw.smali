.class final Lflw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lioi;


# instance fields
.field private final a:Lioi;

.field private final synthetic b:Lflv;


# direct methods
.method constructor <init>(Lflv;Lioi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lflw;->b:Lflv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lflw;->a:Lioi;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lflw;->b:Lflv;

    .line 5
    iget-object v0, v0, Lflv;->a:Liid;

    .line 6
    const-string v1, "onInputImageReleased"

    invoke-interface {v0, v1}, Liid;->e(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lflw;->a:Lioi;

    invoke-interface {v0}, Lioi;->a()V

    .line 8
    return-void
.end method
