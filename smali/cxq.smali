.class public final Lcxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxp;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lfau;

.field private final c:Lilt;

.field private final d:Lfea;

.field private final e:Lihs;

.field private final f:Lftu;

.field private final g:Lida;

.field private final h:Libm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "ResOpenedCam"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcxq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfau;Lilt;Lfea;Lihs;Lftu;Lida;Libm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcxq;->b:Lfau;

    .line 3
    iput-object p2, p0, Lcxq;->c:Lilt;

    .line 4
    iput-object p3, p0, Lcxq;->d:Lfea;

    .line 5
    iput-object p4, p0, Lcxq;->e:Lihs;

    .line 6
    iput-object p5, p0, Lcxq;->f:Lftu;

    .line 7
    iput-object p6, p0, Lcxq;->g:Lida;

    .line 8
    iput-object p7, p0, Lcxq;->h:Libm;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lfau;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcxq;->b:Lfau;

    return-object v0
.end method

.method public final b()Lilt;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcxq;->c:Lilt;

    return-object v0
.end method

.method public final c()Lfea;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcxq;->d:Lfea;

    return-object v0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 10
    sget-object v0, Lcxq;->a:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcxq;->h:Libm;

    invoke-virtual {v0}, Libm;->close()V

    .line 12
    iget-object v0, p0, Lcxq;->b:Lfau;

    invoke-interface {v0}, Lfau;->close()V

    .line 13
    return-void
.end method

.method public final d()Lihs;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcxq;->e:Lihs;

    return-object v0
.end method

.method public final e()Lftu;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcxq;->f:Lftu;

    return-object v0
.end method

.method public final f()Lida;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcxq;->g:Lida;

    return-object v0
.end method

.method public final g()Lkey;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcxq;->b:Lfau;

    invoke-interface {v0}, Lfau;->d()Lkey;

    move-result-object v0

    return-object v0
.end method
