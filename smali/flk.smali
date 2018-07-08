.class final Lflk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lflm;


# instance fields
.field private final a:Lfuu;

.field private final b:Lioe;


# direct methods
.method constructor <init>(Lfuu;Lioe;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lflk;->a:Lfuu;

    .line 3
    iput-object p2, p0, Lflk;->b:Lioe;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Libm;Licg;Lihs;II)Lflf;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lflk;->b:Lioe;

    .line 6
    iget v1, p3, Lihs;->a:I

    .line 8
    iget v2, p3, Lihs;->b:I

    .line 10
    invoke-interface {v0, v1, v2, p4, p5}, Lioe;->a(IIII)Liod;

    move-result-object v0

    .line 11
    const-string v1, "ISF/ImageReader"

    invoke-static {v0, v1}, Lich;->a(Lihr;Ljava/lang/String;)Lihr;

    move-result-object v1

    invoke-virtual {p1, v1}, Libm;->a(Lihr;)Lihr;

    .line 12
    new-instance v1, Lfld;

    .line 13
    invoke-direct {v1}, Lfld;-><init>()V

    .line 14
    new-instance v2, Lfkx;

    invoke-direct {v2, v0}, Lfkx;-><init>(Liod;)V

    .line 15
    invoke-virtual {v1, v2}, Lfld;->a(Lfkx;)Lfld;

    move-result-object v0

    new-instance v1, Lflg;

    iget-object v2, p0, Lflk;->a:Lfuu;

    invoke-direct {v1, p1, p2, v2}, Lflg;-><init>(Libm;Licg;Lfuu;)V

    .line 16
    invoke-virtual {v0, v1}, Lfld;->a(Lflg;)Lfld;

    move-result-object v0

    .line 17
    new-instance v1, Lfki;

    invoke-direct {v1}, Lfki;-><init>()V

    .line 18
    invoke-virtual {v0, v1}, Lfld;->a(Lfki;)Lfld;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lfld;->a()Lflf;

    move-result-object v0

    .line 20
    return-object v0
.end method
