.class public final Lcom/facebook/k/a/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 32
    const-string v1, "android.permission.INSTALL_PACKAGES"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    const-string v1, "android.permission.DELETE_PACKAGES"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    const-string v1, "android.permission.CHANGE_COMPONENT_ENABLED_STATE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/k/a/a/b/b;->a:Ljava/util/Set;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/k/a/a/b/b;->b:Landroid/content/pm/PackageManager;

    .line 42
    return-void
.end method

.method private a()I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/facebook/k/a/a/b/b;->b:Landroid/content/pm/PackageManager;

    sget-object v3, Lcom/facebook/k/a/a/b/a;->a:Ljava/lang/String;

    const/16 v4, 0xc0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 72
    :try_start_1
    iget-object v0, p0, Lcom/facebook/k/a/a/b/b;->b:Landroid/content/pm/PackageManager;

    sget-object v4, Lcom/facebook/k/a/a/b/a;->c:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 79
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v4, v4, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v4, :cond_1

    .line 80
    const/16 v0, -0x66

    .line 1160
    :cond_0
    :goto_0
    return v0

    .line 67
    :catch_0
    move-exception v0

    const/16 v0, -0x64

    goto :goto_0

    .line 76
    :catch_1
    move-exception v0

    const/16 v0, -0x65

    goto :goto_0

    .line 83
    :cond_1
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v4, v4, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v4, :cond_2

    .line 84
    const/16 v0, -0x67

    goto :goto_0

    .line 1110
    :cond_2
    sget-object v4, Lcom/facebook/k/a/a/b/a;->l:Landroid/content/pm/Signature;

    invoke-static {v3, v4}, Lcom/facebook/k/a/a/b/b;->a(Landroid/content/pm/PackageInfo;Landroid/content/pm/Signature;)Z

    move-result v4

    .line 1112
    sget-object v5, Lcom/facebook/k/a/a/b/a;->h:Landroid/content/pm/Signature;

    invoke-static {v3, v5}, Lcom/facebook/k/a/a/b/b;->a(Landroid/content/pm/PackageInfo;Landroid/content/pm/Signature;)Z

    move-result v5

    .line 1114
    sget-object v6, Lcom/facebook/k/a/a/b/a;->l:Landroid/content/pm/Signature;

    invoke-static {v0, v6}, Lcom/facebook/k/a/a/b/b;->a(Landroid/content/pm/PackageInfo;Landroid/content/pm/Signature;)Z

    move-result v6

    .line 1116
    sget-object v7, Lcom/facebook/k/a/a/b/a;->h:Landroid/content/pm/Signature;

    invoke-static {v0, v7}, Lcom/facebook/k/a/a/b/b;->a(Landroid/content/pm/PackageInfo;Landroid/content/pm/Signature;)Z

    move-result v7

    .line 1118
    if-nez v6, :cond_3

    if-nez v7, :cond_3

    move v0, v1

    .line 1121
    :goto_1
    if-eqz v4, :cond_4

    if-eqz v6, :cond_4

    move v0, v1

    .line 87
    :goto_2
    if-nez v0, :cond_9

    .line 88
    const/16 v0, -0x68

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1118
    goto :goto_1

    .line 1126
    :cond_4
    if-eqz v5, :cond_5

    if-eqz v7, :cond_5

    move v0, v1

    .line 1127
    goto :goto_2

    .line 1132
    :cond_5
    if-eqz v0, :cond_8

    .line 1133
    if-nez v4, :cond_6

    if-eqz v5, :cond_7

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    move v0, v2

    .line 1136
    goto :goto_2

    .line 91
    :cond_9
    sget-object v4, Lcom/facebook/k/a/a/b/a;->c:Ljava/lang/String;

    sget-object v0, Lcom/facebook/k/a/a/b/b;->a:Ljava/util/Set;

    .line 1148
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1149
    iget-object v6, p0, Lcom/facebook/k/a/a/b/b;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v6, v0, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1150
    if-eqz v0, :cond_a

    move v0, v2

    .line 94
    :goto_3
    if-nez v0, :cond_c

    .line 95
    const/16 v0, -0x69

    goto :goto_0

    :cond_b
    move v0, v1

    .line 1154
    goto :goto_3

    .line 101
    :cond_c
    iget v0, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    const v4, 0x135b5e5

    if-lt v0, v4, :cond_d

    move v0, v1

    .line 1158
    :goto_4
    iget-object v1, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 1159
    if-eqz v1, :cond_0

    .line 1160
    const-string v2, "com.facebook.appmanager.api.level"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto/16 :goto_0

    :cond_d
    move v0, v2

    goto :goto_4
.end method

.method private static a(Landroid/content/pm/PackageInfo;Landroid/content/pm/Signature;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 140
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 144
    :cond_0
    :goto_0
    return v0

    .line 143
    :cond_1
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v1, v0

    .line 144
    invoke-virtual {p1, v0}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/facebook/k/a/a/b/b;->a()I

    move-result v0

    if-lt v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
