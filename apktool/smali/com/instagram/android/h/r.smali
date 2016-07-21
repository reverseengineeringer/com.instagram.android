.class final Lcom/instagram/android/h/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final a:Landroid/app/Activity;

.field b:Lcom/instagram/android/widget/o;

.field c:Landroid/app/Dialog;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/instagram/common/analytics/h;

.field private final f:Lcom/instagram/user/a/q;

.field private g:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/instagram/user/a/q;Lcom/instagram/common/analytics/h;)V
    .locals 1

    .prologue
    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/h/r;->g:[Ljava/lang/CharSequence;

    .line 292
    iput-object p1, p0, Lcom/instagram/android/h/r;->a:Landroid/app/Activity;

    .line 293
    iput-object p4, p0, Lcom/instagram/android/h/r;->e:Lcom/instagram/common/analytics/h;

    .line 294
    iput-object p2, p0, Lcom/instagram/android/h/r;->d:Ljava/lang/String;

    .line 295
    iput-object p3, p0, Lcom/instagram/android/h/r;->f:Lcom/instagram/user/a/q;

    .line 296
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/h/r;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/instagram/android/h/r;->a:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method final a()[Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 299
    iget-object v0, p0, Lcom/instagram/android/h/r;->g:[Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 300
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/h/r;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/z;->report_inappropriate:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/instagram/android/h/r;->g:[Ljava/lang/CharSequence;

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/h/r;->g:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 323
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 324
    invoke-virtual {p0}, Lcom/instagram/android/h/r;->a()[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object v0, v0, p2

    .line 325
    iget-object v1, p0, Lcom/instagram/android/h/r;->a:Landroid/app/Activity;

    sget v2, Lcom/facebook/z;->report_inappropriate:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    new-instance v0, Lcom/instagram/android/widget/o;

    iget-object v1, p0, Lcom/instagram/android/h/r;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/instagram/android/h/r;->e:Lcom/instagram/common/analytics/h;

    iget-object v3, p0, Lcom/instagram/android/h/r;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/android/h/r;->f:Lcom/instagram/user/a/q;

    new-instance v5, Lcom/instagram/android/h/q;

    invoke-direct {v5, p0}, Lcom/instagram/android/h/q;-><init>(Lcom/instagram/android/h/r;)V

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/widget/o;-><init>(Landroid/app/Activity;Lcom/instagram/common/analytics/h;Ljava/lang/String;Lcom/instagram/user/a/q;Lcom/instagram/android/feed/a/b/f;Z)V

    iput-object v0, p0, Lcom/instagram/android/h/r;->b:Lcom/instagram/android/widget/o;

    .line 340
    iget-object v0, p0, Lcom/instagram/android/h/r;->b:Lcom/instagram/android/widget/o;

    invoke-virtual {v0}, Lcom/instagram/android/widget/o;->a()V

    return-void

    .line 342
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Menu item click not handled"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 318
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/h/r;->c:Landroid/app/Dialog;

    .line 319
    return-void
.end method
