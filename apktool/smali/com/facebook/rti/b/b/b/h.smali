.class public final Lcom/facebook/rti/b/b/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/facebook/rti/b/b/b/f;

    invoke-direct {v0}, Lcom/facebook/rti/b/b/b/f;-><init>()V

    sput-object v0, Lcom/facebook/rti/b/b/b/h;->a:Ljava/util/List;

    .line 32
    new-instance v0, Lcom/facebook/rti/b/b/b/g;

    invoke-direct {v0}, Lcom/facebook/rti/b/b/b/g;-><init>()V

    sput-object v0, Lcom/facebook/rti/b/b/b/h;->b:Ljava/util/List;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    const-string v0, "com.instagram.android"

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 39
    sget-object v0, Lcom/facebook/rti/b/b/b/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1085
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    .line 40
    :goto_0
    if-eqz v1, :cond_0

    .line 41
    invoke-static {p0, v0}, Lcom/facebook/rti/b/b/b/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    :goto_1
    return-object v0

    .line 1088
    :cond_1
    const/16 v1, 0x40

    invoke-static {p0, v0, v1}, Lcom/facebook/rti/a/j/e;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 1092
    if-eqz v1, :cond_3

    .line 1101
    iget-object v5, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v5, :cond_2

    iget-object v5, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v5, v5

    if-ne v5, v2, :cond_2

    .line 1102
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/rti/a/j/e;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 1094
    :goto_2
    invoke-static {v1}, Lcom/facebook/rti/a/j/b;->a(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 1104
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move v1, v3

    .line 1096
    goto :goto_0

    .line 45
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 80
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 6039
    sget-object v0, Lcom/facebook/rti/b/b/b/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6085
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    .line 6040
    :goto_0
    if-eqz v1, :cond_0

    .line 6041
    invoke-static {p0, v0}, Lcom/facebook/rti/b/b/b/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5060
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 80
    if-nez v0, :cond_5

    move v0, v2

    :goto_2
    return v0

    .line 6088
    :cond_1
    const/16 v1, 0x40

    invoke-static {p0, v0, v1}, Lcom/facebook/rti/a/j/e;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 6092
    if-eqz v1, :cond_3

    .line 6101
    iget-object v5, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v5, :cond_2

    iget-object v5, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v5, v5

    if-ne v5, v2, :cond_2

    .line 6102
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/rti/a/j/e;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 6094
    :goto_3
    invoke-static {v1}, Lcom/facebook/rti/a/j/b;->a(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 6104
    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    move v1, v3

    .line 6096
    goto :goto_0

    .line 6045
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move v0, v3

    .line 80
    goto :goto_2
.end method

.method static synthetic b()Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/facebook/rti/b/b/b/h;->a:Ljava/util/List;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 49
    sget-object v0, Lcom/facebook/rti/b/b/b/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2085
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    .line 51
    :goto_0
    if-eqz v1, :cond_0

    .line 52
    invoke-static {p0, v0}, Lcom/facebook/rti/b/b/b/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 56
    :goto_1
    return v0

    .line 2088
    :cond_1
    const/16 v1, 0x40

    invoke-static {p0, v0, v1}, Lcom/facebook/rti/a/j/e;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 2092
    if-eqz v1, :cond_3

    .line 2101
    iget-object v5, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v5, :cond_2

    iget-object v5, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v5, v5

    if-ne v5, v2, :cond_2

    .line 2102
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/rti/a/j/e;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 2094
    :goto_2
    invoke-static {v1}, Lcom/facebook/rti/a/j/b;->a(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 2104
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move v1, v3

    .line 2096
    goto :goto_0

    :cond_4
    move v0, v3

    .line 56
    goto :goto_1
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 60
    .line 3039
    sget-object v0, Lcom/facebook/rti/b/b/b/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3085
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    .line 3040
    :goto_0
    if-eqz v1, :cond_0

    .line 3041
    invoke-static {p0, v0}, Lcom/facebook/rti/b/b/b/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 3088
    :cond_1
    const/16 v1, 0x40

    invoke-static {p0, v0, v1}, Lcom/facebook/rti/a/j/e;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 3092
    if-eqz v1, :cond_3

    .line 3101
    iget-object v5, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v5, :cond_2

    iget-object v5, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v5, v5

    if-ne v5, v2, :cond_2

    .line 3102
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/rti/a/j/e;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 3094
    :goto_2
    invoke-static {v1}, Lcom/facebook/rti/a/j/b;->a(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 3104
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move v1, v3

    .line 3096
    goto :goto_0

    .line 3045
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 64
    const-string v4, "com.facebook.services"

    .line 4039
    sget-object v0, Lcom/facebook/rti/b/b/b/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4085
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    .line 4040
    :goto_0
    if-eqz v1, :cond_0

    .line 4041
    invoke-static {p0, v0}, Lcom/facebook/rti/b/b/b/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 4088
    :cond_1
    const/16 v1, 0x40

    invoke-static {p0, v0, v1}, Lcom/facebook/rti/a/j/e;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 4092
    if-eqz v1, :cond_3

    .line 4101
    iget-object v6, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v6, :cond_2

    iget-object v6, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v6, v6

    if-ne v6, v2, :cond_2

    .line 4102
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/rti/a/j/e;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 4094
    :goto_2
    invoke-static {v1}, Lcom/facebook/rti/a/j/b;->a(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 4104
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move v1, v3

    .line 4096
    goto :goto_0

    .line 4045
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 68
    const-string v0, "com.facebook.services"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 76
    const-string v0, "com.instagram.android"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
