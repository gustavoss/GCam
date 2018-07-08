.class Legv;
.super Lglg;
.source "PG"


# instance fields
.field private final synthetic a:Legu;


# direct methods
.method constructor <init>(Legu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Legv;->a:Legu;

    invoke-direct {p0}, Lglg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Legv;->a:Legu;

    .line 3
    iget-object v0, v0, Legu;->b:Lida;

    .line 4
    sget-object v1, Lhap;->k:Lhap;

    invoke-interface {v0, v1}, Lida;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Legv;->a:Legu;

    .line 6
    iget-object v0, v0, Legu;->a:Lehb;

    .line 7
    const-class v1, Legv;

    invoke-virtual {v0, v1}, Lehb;->a(Ljava/lang/Class;)V

    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Legv;->a:Legu;

    .line 10
    iget-object v0, v0, Legu;->a:Lehb;

    .line 11
    const-class v1, Legv;

    invoke-virtual {v0, v1}, Lehb;->b(Ljava/lang/Class;)V

    .line 12
    return-void
.end method
