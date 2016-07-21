.class final Lcom/instagram/bugreporter/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/l/a/a;


# static fields
.field private static final b:Lcom/instagram/bugreporter/af;


# instance fields
.field a:Lcom/instagram/bugreporter/a;

.field private c:Landroid/app/Activity;

.field private d:Landroid/app/Dialog;

.field private e:Landroid/app/Dialog;

.field private f:Lcom/instagram/bugreporter/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/instagram/bugreporter/af;

    invoke-direct {v0}, Lcom/instagram/bugreporter/af;-><init>()V

    sput-object v0, Lcom/instagram/bugreporter/af;->b:Lcom/instagram/bugreporter/af;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method private a(Landroid/view/View;I)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 176
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/instagram/bugreporter/af;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 177
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 179
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 182
    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 185
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 188
    or-int/lit8 v2, p2, 0x50

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 189
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 190
    iget-object v3, p0, Lcom/instagram/bugreporter/af;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/s;->bugreporter_takescreenshot_horizontal_offset:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 192
    iget-object v3, p0, Lcom/instagram/bugreporter/af;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/s;->bugreporter_takescreenshot_bottom_offset:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 194
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 196
    return-object v0
.end method

.method private a(IIIILandroid/view/View$OnClickListener;)Landroid/widget/Button;
    .locals 4

    .prologue
    .line 150
    iget-object v0, p0, Lcom/instagram/bugreporter/af;->c:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->bugreporter_takescreenshot_button:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 154
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    .line 155
    invoke-virtual {v0, p5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 158
    iget-object v2, p0, Lcom/instagram/bugreporter/af;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 160
    iget-object v2, p0, Lcom/instagram/bugreporter/af;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/s;->bugreporter_takescreenshot_button_border_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/instagram/bugreporter/af;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 164
    iget-object v2, p0, Lcom/instagram/bugreporter/af;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/s;->bugreporter_takescreenshot_button_corner_radius:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 169
    iget-object v1, p0, Lcom/instagram/bugreporter/af;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 172
    return-object v0
.end method

.method public static a()Lcom/instagram/bugreporter/af;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/instagram/bugreporter/af;->b:Lcom/instagram/bugreporter/af;

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 209
    new-instance v0, Lcom/instagram/bugreporter/ab;

    iget-object v1, p0, Lcom/instagram/bugreporter/af;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/instagram/bugreporter/af;->a:Lcom/instagram/bugreporter/a;

    invoke-direct {v0, v1, v2, p1}, Lcom/instagram/bugreporter/ab;-><init>(Landroid/app/Activity;Lcom/instagram/bugreporter/a;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/instagram/bugreporter/af;->f:Lcom/instagram/bugreporter/ab;

    .line 213
    iget-object v0, p0, Lcom/instagram/bugreporter/af;->f:Lcom/instagram/bugreporter/ab;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/instagram/bugreporter/ab;->b([Ljava/lang/Object;)Lcom/instagram/common/n/h;

    .line 214
    return-void
.end method

.method static synthetic a(Lcom/instagram/bugreporter/af;)V
    .locals 1

    .prologue
    .line 26
    .line 2200
    iget-object v0, p0, Lcom/instagram/bugreporter/af;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/instagram/common/ac/a;->a(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2201
    invoke-direct {p0, v0}, Lcom/instagram/bugreporter/af;->a(Landroid/graphics/Bitmap;)V

    .line 26
    return-void
.end method

.method static synthetic b(Lcom/instagram/bugreporter/af;)V
    .locals 1

    .prologue
    .line 26
    .line 2205
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/bugreporter/af;->a(Landroid/graphics/Bitmap;)V

    .line 26
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/bugreporter/af;->a:Lcom/instagram/bugreporter/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 7

    .prologue
    .line 68
    iput-object p1, p0, Lcom/instagram/bugreporter/af;->c:Landroid/app/Activity;

    .line 70
    instance-of v0, p1, Lcom/instagram/bugreporter/BugReporterActivity;

    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/bugreporter/af;->a:Lcom/instagram/bugreporter/a;

    .line 75
    :cond_0
    invoke-direct {p0}, Lcom/instagram/bugreporter/af;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1112
    sget v1, Lcom/facebook/z;->bugreporter_takescreenshot_capture:I

    sget v2, Lcom/facebook/r;->bugreporter_takescreenshot_capture_background:I

    sget v3, Lcom/facebook/r;->bugreporter_takescreenshot_capture_background_border:I

    sget v4, Lcom/facebook/r;->bugreporter_takescreenshot_capture_text:I

    new-instance v5, Lcom/instagram/bugreporter/ad;

    invoke-direct {v5, p0}, Lcom/instagram/bugreporter/ad;-><init>(Lcom/instagram/bugreporter/af;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/bugreporter/af;->a(IIIILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v6

    .line 1123
    sget v1, Lcom/facebook/z;->cancel:I

    sget v2, Lcom/facebook/r;->bugreporter_takescreenshot_cancel_background:I

    sget v3, Lcom/facebook/r;->bugreporter_takescreenshot_cancel_background_border:I

    sget v4, Lcom/facebook/r;->bugreporter_takescreenshot_cancel_text:I

    new-instance v5, Lcom/instagram/bugreporter/ae;

    invoke-direct {v5, p0}, Lcom/instagram/bugreporter/ae;-><init>(Lcom/instagram/bugreporter/af;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/bugreporter/af;->a(IIIILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v0

    .line 1137
    const/4 v1, 0x5

    invoke-direct {p0, v6, v1}, Lcom/instagram/bugreporter/af;->a(Landroid/view/View;I)Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/bugreporter/af;->d:Landroid/app/Dialog;

    .line 1138
    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/instagram/bugreporter/af;->a(Landroid/view/View;I)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreporter/af;->e:Landroid/app/Dialog;

    .line 1140
    iget-object v0, p0, Lcom/instagram/bugreporter/af;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1141
    iget-object v0, p0, Lcom/instagram/bugreporter/af;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 78
    :cond_1
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    iget-object v0, p0, Lcom/instagram/bugreporter/af;->f:Lcom/instagram/bugreporter/ab;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/instagram/bugreporter/af;->f:Lcom/instagram/bugreporter/ab;

    invoke-virtual {v0}, Lcom/instagram/bugreporter/ab;->c()V

    .line 84
    iput-object v1, p0, Lcom/instagram/bugreporter/af;->f:Lcom/instagram/bugreporter/ab;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/instagram/bugreporter/af;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/instagram/bugreporter/af;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 89
    iput-object v1, p0, Lcom/instagram/bugreporter/af;->d:Landroid/app/Dialog;

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/instagram/bugreporter/af;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/instagram/bugreporter/af;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 94
    iput-object v1, p0, Lcom/instagram/bugreporter/af;->e:Landroid/app/Dialog;

    .line 97
    :cond_2
    iput-object v1, p0, Lcom/instagram/bugreporter/af;->c:Landroid/app/Activity;

    .line 98
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/instagram/bugreporter/BugReporterActivity;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/bugreporter/af;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2024
    sget-object v0, Lcom/instagram/common/l/a/b;->a:Lcom/instagram/common/l/a/c;

    .line 106
    invoke-virtual {v0, p0}, Lcom/instagram/common/l/a/c;->b(Lcom/instagram/common/l/a/a;)V

    .line 108
    :cond_0
    return-void
.end method
