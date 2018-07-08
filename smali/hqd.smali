.class abstract Lhqd;
.super Lhto;


# direct methods
.method private constructor <init>(Lhmc;)V
    .locals 1

    sget-object v0, Lhqq;->a:Lhnh;

    invoke-direct {p0, v0, p1}, Lhto;-><init>(Lhnh;Lhmc;)V

    return-void
.end method

.method public constructor <init>(Lhmc;B)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lhqd;-><init>(Lhmc;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lhmh;
    .locals 0

    .prologue
    .line 7
    .line 8
    return-object p1
.end method

.method protected final synthetic a(Lhlz;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lhqe;

    .line 3
    iget-object v0, p1, Lhmv;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Lhqe;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhqf;

    invoke-virtual {p0, v0}, Lhqd;->a(Lhqf;)V

    .line 5
    return-void
.end method

.method protected abstract a(Lhqf;)V
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhmh;

    invoke-super {p0, p1}, Lhto;->a(Lhmh;)V

    return-void
.end method
