.class public final Lcom/facebook/m/o;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field a:Lcom/facebook/m/h;

.field b:Z

.field private c:Ljava/lang/String;

.field private d:Landroid/webkit/WebView;

.field private e:Landroid/app/ProgressDialog;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/FrameLayout;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/m/h;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, p1, p4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 74
    iput-boolean v0, p0, Lcom/facebook/m/o;->b:Z

    .line 75
    iput-boolean v0, p0, Lcom/facebook/m/o;->h:Z

    .line 104
    if-nez p3, :cond_0

    .line 105
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 109
    :cond_0
    const-string v0, "redirect_uri"

    const-string v1, "fbconnect://success"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v0, "display"

    const-string v1, "touch"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lcom/facebook/m/v;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/facebook/m/v;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/dialog/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lcom/facebook/m/w;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/m/o;->c:Ljava/lang/String;

    .line 118
    iput-object p5, p0, Lcom/facebook/m/o;->a:Lcom/facebook/m/h;

    .line 119
    return-void
.end method

.method private static a(IFII)I
    .locals 6

    .prologue
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 251
    int-to-float v2, p0

    div-float/2addr v2, p1

    float-to-int v2, v2

    .line 253
    if-gt v2, p2, :cond_1

    .line 254
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 265
    :cond_0
    :goto_0
    int-to-double v2, p0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0

    .line 255
    :cond_1
    if-ge v2, p3, :cond_0

    .line 260
    sub-int v2, p3, v2

    int-to-double v2, v2

    sub-int v4, p3, p2

    int-to-double v4, v4

    div-double/2addr v2, v4

    mul-double/2addr v2, v0

    add-double/2addr v0, v2

    goto :goto_0
.end method

.method protected static a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 211
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/m/w;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 214
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/m/w;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 216
    return-object v1
.end method

.method static synthetic a(Lcom/facebook/m/o;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/facebook/m/o;->h:Z

    return v0
.end method

.method static synthetic b(Lcom/facebook/m/o;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/m/o;->e:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/m/o;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/m/o;->g:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/m/o;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/m/o;->d:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/m/o;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/m/o;->f:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/16 v5, 0x320

    .line 220
    invoke-virtual {p0}, Lcom/facebook/m/o;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 221
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 222
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 223
    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 226
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v1, :cond_0

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 228
    :goto_0
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v1, v3, :cond_1

    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 231
    :goto_1
    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    const/16 v4, 0x1e0

    invoke-static {v0, v3, v4, v5}, Lcom/facebook/m/o;->a(IFII)I

    move-result v0

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 234
    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    const/16 v4, 0x500

    invoke-static {v1, v3, v5, v4}, Lcom/facebook/m/o;->a(IFII)I

    move-result v1

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 238
    invoke-virtual {p0}, Lcom/facebook/m/o;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 239
    return-void

    .line 226
    :cond_0
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    .line 228
    :cond_1
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_1
.end method

.method protected final a(Lcom/facebook/l;)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/facebook/m/o;->a:Lcom/facebook/m/h;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/m/o;->b:Z

    if-nez v0, :cond_0

    .line 278
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/m/o;->b:Z

    .line 279
    iget-object v0, p0, Lcom/facebook/m/o;->a:Lcom/facebook/m/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/facebook/m/h;->a(Landroid/os/Bundle;Lcom/facebook/l;)V

    .line 280
    invoke-virtual {p0}, Lcom/facebook/m/o;->dismiss()V

    .line 282
    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 3

    .prologue
    .line 285
    iget-object v0, p0, Lcom/facebook/m/o;->a:Lcom/facebook/m/h;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/m/o;->b:Z

    if-nez v0, :cond_0

    .line 286
    const-string v0, "user cancel"

    .line 2030
    new-instance v1, Lcom/facebook/l;

    sget v2, Lcom/facebook/k;->b:I

    invoke-direct {v1, v2}, Lcom/facebook/l;-><init>(I)V

    .line 2031
    iput-object v0, v1, Lcom/facebook/l;->b:Ljava/lang/String;

    .line 286
    invoke-virtual {p0, v1}, Lcom/facebook/m/o;->a(Lcom/facebook/l;)V

    .line 288
    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/m/o;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/facebook/m/o;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 135
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/m/o;->h:Z

    if-nez v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/facebook/m/o;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/facebook/m/o;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 140
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 141
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/m/o;->h:Z

    .line 158
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 159
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v8, 0x4

    const/4 v7, -0x1

    const/4 v6, -0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 163
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 165
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/facebook/m/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/m/o;->e:Landroid/app/ProgressDialog;

    .line 166
    iget-object v0, p0, Lcom/facebook/m/o;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 167
    iget-object v0, p0, Lcom/facebook/m/o;->e:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/facebook/m/o;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/z;->com_facebook_loading:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Lcom/facebook/m/o;->e:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/facebook/m/i;

    invoke-direct {v1, p0}, Lcom/facebook/m/i;-><init>(Lcom/facebook/m/o;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 176
    invoke-virtual {p0, v5}, Lcom/facebook/m/o;->requestWindowFeature(I)Z

    .line 177
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/facebook/m/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/m/o;->g:Landroid/widget/FrameLayout;

    .line 180
    invoke-virtual {p0}, Lcom/facebook/m/o;->a()V

    .line 181
    invoke-virtual {p0}, Lcom/facebook/m/o;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 184
    invoke-virtual {p0}, Lcom/facebook/m/o;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1291
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/m/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/m/o;->f:Landroid/widget/ImageView;

    .line 1293
    iget-object v0, p0, Lcom/facebook/m/o;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/facebook/m/j;

    invoke-direct {v1, p0}, Lcom/facebook/m/j;-><init>(Lcom/facebook/m/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1300
    invoke-virtual {p0}, Lcom/facebook/m/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/t;->com_facebook_close:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1301
    iget-object v1, p0, Lcom/facebook/m/o;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1305
    iget-object v0, p0, Lcom/facebook/m/o;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/facebook/m/o;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 197
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 1310
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/m/o;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1311
    new-instance v2, Lcom/facebook/m/k;

    invoke-virtual {p0}, Lcom/facebook/m/o;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/facebook/m/k;-><init>(Lcom/facebook/m/o;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/m/o;->d:Landroid/webkit/WebView;

    .line 1324
    iget-object v2, p0, Lcom/facebook/m/o;->d:Landroid/webkit/WebView;

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 1325
    iget-object v2, p0, Lcom/facebook/m/o;->d:Landroid/webkit/WebView;

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 1326
    iget-object v2, p0, Lcom/facebook/m/o;->d:Landroid/webkit/WebView;

    new-instance v3, Lcom/facebook/m/m;

    invoke-direct {v3, p0, v4}, Lcom/facebook/m/m;-><init>(Lcom/facebook/m/o;B)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1327
    iget-object v2, p0, Lcom/facebook/m/o;->d:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1328
    iget-object v2, p0, Lcom/facebook/m/o;->d:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/facebook/m/o;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1329
    iget-object v2, p0, Lcom/facebook/m/o;->d:Landroid/webkit/WebView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1333
    iget-object v2, p0, Lcom/facebook/m/o;->d:Landroid/webkit/WebView;

    invoke-virtual {v2, v8}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 1334
    iget-object v2, p0, Lcom/facebook/m/o;->d:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 1335
    iget-object v2, p0, Lcom/facebook/m/o;->d:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 1336
    iget-object v2, p0, Lcom/facebook/m/o;->d:Landroid/webkit/WebView;

    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 1337
    iget-object v2, p0, Lcom/facebook/m/o;->d:Landroid/webkit/WebView;

    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 1338
    iget-object v2, p0, Lcom/facebook/m/o;->d:Landroid/webkit/WebView;

    new-instance v3, Lcom/facebook/m/l;

    invoke-direct {v3, p0}, Lcom/facebook/m/l;-><init>(Lcom/facebook/m/o;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1349
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1350
    iget-object v0, p0, Lcom/facebook/m/o;->d:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1351
    const/high16 v0, -0x34000000    # -3.3554432E7f

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1352
    iget-object v0, p0, Lcom/facebook/m/o;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 202
    iget-object v0, p0, Lcom/facebook/m/o;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/facebook/m/o;->f:Landroid/widget/ImageView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    iget-object v0, p0, Lcom/facebook/m/o;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/m/o;->setContentView(Landroid/view/View;)V

    .line 208
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/m/o;->h:Z

    .line 152
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 153
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 123
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/facebook/m/o;->cancel()V

    .line 127
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected final onStart()V
    .locals 0

    .prologue
    .line 145
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 146
    invoke-virtual {p0}, Lcom/facebook/m/o;->a()V

    .line 147
    return-void
.end method
