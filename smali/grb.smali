.class public final Lgrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:I

.field private final synthetic c:Lgqz;


# direct methods
.method public constructor <init>(Lgqz;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgrb;->c:Lgqz;

    iput p2, p0, Lgrb;->a:I

    iput p3, p0, Lgrb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    sget-object v0, Lgqz;->a:Ljava/lang/String;

    .line 3
    iget v1, p0, Lgrb;->a:I

    iget v2, p0, Lgrb;->b:I

    const/16 v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "showActiveFocusAt("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lgrb;->c:Lgqz;

    .line 5
    iget-object v0, v0, Lgqz;->b:Lgqv;

    .line 6
    invoke-interface {v0}, Lgqv;->d()V

    .line 7
    iget-object v0, p0, Lgrb;->c:Lgqz;

    .line 8
    iget-object v0, v0, Lgqz;->b:Lgqv;

    .line 9
    iget v1, p0, Lgrb;->a:I

    int-to-float v1, v1

    iget v2, p0, Lgrb;->b:I

    int-to-float v2, v2

    invoke-interface {v0, v1, v2}, Lgqv;->a(FF)V

    .line 10
    return-void
.end method
