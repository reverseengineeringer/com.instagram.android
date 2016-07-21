.class public final Lcom/instagram/android/nux/a/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/instagram/android/nux/a/an;

.field private final d:Lcom/instagram/android/nux/a/m;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Ljava/lang/String;Lcom/instagram/android/nux/a/an;Lcom/instagram/android/nux/a/m;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/instagram/android/nux/a/ao;->a:Landroid/widget/EditText;

    .line 32
    iput-object p2, p0, Lcom/instagram/android/nux/a/ao;->b:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/instagram/android/nux/a/ao;->c:Lcom/instagram/android/nux/a/an;

    .line 34
    iput-object p4, p0, Lcom/instagram/android/nux/a/ao;->d:Lcom/instagram/android/nux/a/m;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/a/ao;)Lcom/instagram/android/nux/a/m;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/instagram/android/nux/a/ao;->d:Lcom/instagram/android/nux/a/m;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/nux/a/ao;)Lcom/instagram/android/nux/a/an;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/instagram/android/nux/a/ao;->c:Lcom/instagram/android/nux/a/an;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 39
    .line 1043
    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    iget-object v0, p0, Lcom/instagram/android/nux/a/ao;->c:Lcom/instagram/android/nux/a/an;

    invoke-interface {v0}, Lcom/instagram/android/nux/a/an;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/q/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1044
    iget-object v1, p0, Lcom/instagram/android/nux/a/ao;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1045
    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/nux/a/ao;->c:Lcom/instagram/android/nux/a/an;

    invoke-interface {v3}, Lcom/instagram/android/nux/a/an;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/common/q/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1047
    new-instance v3, Lcom/instagram/api/d/d;

    invoke-direct {v3}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v4, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 1117
    iput-object v4, v3, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 1047
    const-string v4, "accounts/check_confirmation_code/"

    .line 2080
    iput-object v4, v3, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 1047
    const-string v4, "code"

    invoke-virtual {v3, v4, v1}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v1

    const-string v3, "email"

    iget-object v4, p0, Lcom/instagram/android/nux/a/ao;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v1

    const-string v3, "device_id"

    invoke-virtual {v1, v3, v0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v1, "guid"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-class v1, Lcom/instagram/android/nux/c/t;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    .line 2089
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/api/d/d;->c:Z

    .line 1047
    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 1059
    new-instance v1, Lcom/instagram/android/nux/a/am;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/a/am;-><init>(Lcom/instagram/android/nux/a/ao;)V

    .line 3072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 1082
    iget-object v1, p0, Lcom/instagram/android/nux/a/ao;->c:Lcom/instagram/android/nux/a/an;

    invoke-interface {v1, v0}, Lcom/instagram/android/nux/a/an;->schedule(Lcom/instagram/common/i/e;)V

    .line 40
    return-void
.end method
