.class final Labs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/RuntimeException;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:I

.field private final synthetic d:I

.field private final synthetic e:Labp;


# direct methods
.method constructor <init>(Labp;Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labs;->e:Labp;

    iput-object p2, p0, Labs;->a:Ljava/lang/RuntimeException;

    iput-object p3, p0, Labs;->b:Ljava/lang/String;

    iput p4, p0, Labs;->c:I

    iput p5, p0, Labs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Labs;->e:Labp;

    .line 3
    iget-object v0, v0, Labp;->a:Labu;

    .line 4
    iget-object v1, p0, Labs;->a:Ljava/lang/RuntimeException;

    iget-object v2, p0, Labs;->b:Ljava/lang/String;

    iget v3, p0, Labs;->c:I

    iget v4, p0, Labs;->d:I

    invoke-interface {v0, v1, v2, v3, v4}, Labu;->a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V

    .line 5
    return-void
.end method
