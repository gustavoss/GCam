.class final Lkct;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/reflect/GenericDeclaration;

.field private final b:Ljava/lang/String;

.field private final c:Ljuy;


# direct methods
.method constructor <init>(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "bound for type variable"

    .line 3
    invoke-static {p3, v0}, Lkcg;->a([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/GenericDeclaration;

    iput-object v0, p0, Lkct;->a:Ljava/lang/reflect/GenericDeclaration;

    .line 5
    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkct;->b:Ljava/lang/String;

    .line 6
    invoke-static {p3}, Ljuy;->a([Ljava/lang/Object;)Ljuy;

    move-result-object v0

    iput-object v0, p0, Lkct;->c:Ljuy;

    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    sget-boolean v0, Lkcr;->a:Z

    if-eqz v0, :cond_2

    .line 11
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    instance-of v0, v0, Lkcu;

    if-eqz v0, :cond_1

    .line 15
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    check-cast v0, Lkcu;

    .line 16
    iget-object v0, v0, Lkcu;->a:Lkct;

    .line 18
    iget-object v3, p0, Lkct;->b:Ljava/lang/String;

    .line 19
    iget-object v4, v0, Lkct;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lkct;->a:Ljava/lang/reflect/GenericDeclaration;

    .line 21
    iget-object v4, v0, Lkct;->a:Ljava/lang/reflect/GenericDeclaration;

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lkct;->c:Ljuy;

    iget-object v0, v0, Lkct;->c:Ljuy;

    .line 23
    invoke-virtual {v3, v0}, Ljuy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 31
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 24
    goto :goto_0

    :cond_1
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_4

    .line 27
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 28
    iget-object v0, p0, Lkct;->b:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkct;->a:Ljava/lang/reflect/GenericDeclaration;

    .line 29
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 30
    goto :goto_0

    :cond_4
    move v0, v2

    .line 31
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lkct;->a:Ljava/lang/reflect/GenericDeclaration;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lkct;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lkct;->b:Ljava/lang/String;

    return-object v0
.end method
