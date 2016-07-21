.class public final Lcom/facebook/k/a/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Landroid/content/pm/Signature;

.field public static final g:Landroid/content/pm/Signature;

.field public static final h:Landroid/content/pm/Signature;

.field public static final i:Ljava/lang/String;

.field public static final j:Landroid/content/pm/Signature;

.field public static final k:Landroid/content/pm/Signature;

.field public static final l:Landroid/content/pm/Signature;

.field public static final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lcom/facebook/k/a/a/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.facebook.appmanager.dev"

    :goto_0
    sput-object v0, Lcom/facebook/k/a/a/b/a;->a:Ljava/lang/String;

    .line 52
    invoke-static {}, Lcom/facebook/k/a/a/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.facebook.appmanager.dev.ACCESS"

    :goto_1
    sput-object v0, Lcom/facebook/k/a/a/b/a;->b:Ljava/lang/String;

    .line 83
    invoke-static {}, Lcom/facebook/k/a/a/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.facebook.system.dev"

    :goto_2
    sput-object v0, Lcom/facebook/k/a/a/b/a;->c:Ljava/lang/String;

    .line 92
    invoke-static {}, Lcom/facebook/k/a/a/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.facebook.system.dev.ACCESS"

    :goto_3
    sput-object v0, Lcom/facebook/k/a/a/b/a;->d:Ljava/lang/String;

    .line 99
    invoke-static {}, Lcom/facebook/k/a/a/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "com.facebook.permission.debug.FB_APP_COMMUNICATION"

    :goto_4
    sput-object v0, Lcom/facebook/k/a/a/b/a;->e:Ljava/lang/String;

    .line 106
    sget-object v0, Lcom/facebook/k/b/a/a;->b:Landroid/content/pm/Signature;

    sput-object v0, Lcom/facebook/k/a/a/b/a;->f:Landroid/content/pm/Signature;

    .line 112
    sget-object v0, Lcom/facebook/k/b/a/a;->a:Landroid/content/pm/Signature;

    sput-object v0, Lcom/facebook/k/a/a/b/a;->g:Landroid/content/pm/Signature;

    .line 118
    invoke-static {}, Lcom/facebook/k/a/a/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/facebook/k/a/a/b/a;->f:Landroid/content/pm/Signature;

    :goto_5
    sput-object v0, Lcom/facebook/k/a/a/b/a;->h:Landroid/content/pm/Signature;

    .line 135
    invoke-static {}, Lcom/facebook/k/a/a/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "7XE60X540nq3JXIiFpcVSgM8diY"

    :goto_6
    sput-object v0, Lcom/facebook/k/a/a/b/a;->i:Ljava/lang/String;

    .line 142
    sget-object v0, Lcom/facebook/k/b/a/a;->d:Landroid/content/pm/Signature;

    sput-object v0, Lcom/facebook/k/a/a/b/a;->j:Landroid/content/pm/Signature;

    .line 148
    sget-object v0, Lcom/facebook/k/b/a/a;->c:Landroid/content/pm/Signature;

    sput-object v0, Lcom/facebook/k/a/a/b/a;->k:Landroid/content/pm/Signature;

    .line 154
    invoke-static {}, Lcom/facebook/k/a/a/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/facebook/k/a/a/b/a;->j:Landroid/content/pm/Signature;

    :goto_7
    sput-object v0, Lcom/facebook/k/a/a/b/a;->l:Landroid/content/pm/Signature;

    .line 171
    invoke-static {}, Lcom/facebook/k/a/a/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Xo8WBi6jzSxKDVR4drqm84yr9iU"

    :goto_8
    sput-object v0, Lcom/facebook/k/a/a/b/a;->m:Ljava/lang/String;

    return-void

    .line 43
    :cond_0
    const-string v0, "com.facebook.appmanager"

    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "com.facebook.appmanager.ACCESS"

    goto :goto_1

    .line 83
    :cond_2
    const-string v0, "com.facebook.system"

    goto :goto_2

    .line 92
    :cond_3
    const-string v0, "com.facebook.system.ACCESS"

    goto :goto_3

    .line 99
    :cond_4
    const-string v0, "com.facebook.permission.prod.FB_APP_COMMUNICATION"

    goto :goto_4

    .line 118
    :cond_5
    sget-object v0, Lcom/facebook/k/a/a/b/a;->g:Landroid/content/pm/Signature;

    goto :goto_5

    .line 135
    :cond_6
    const-string v0, "e6fv6XFRr-tXEDJmsSANhagF19Y"

    goto :goto_6

    .line 154
    :cond_7
    sget-object v0, Lcom/facebook/k/a/a/b/a;->k:Landroid/content/pm/Signature;

    goto :goto_7

    .line 171
    :cond_8
    const-string v0, "ijxLJi1yGs1JpL-X1SExmchvork"

    goto :goto_8
.end method
