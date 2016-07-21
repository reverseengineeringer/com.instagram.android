.class public Lcom/facebook/android/maps/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroid/net/Uri;


# instance fields
.field final b:Lcom/facebook/android/maps/av;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/facebook/android/maps/au;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-string v0, "https://www.facebook.com/maps/report/?"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/facebook/android/maps/bc;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 60
    const-string v0, "Open"

    const-string v1, "This map is operated by third-party providers. You will be redirected to them to provide feedback."

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/facebook/android/maps/bc;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/facebook/android/maps/au;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/facebook/android/maps/au;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/facebook/android/maps/bc;->c:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Lcom/facebook/android/maps/bc;->e:Ljava/lang/CharSequence;

    .line 71
    iput-object p3, p0, Lcom/facebook/android/maps/bc;->f:Ljava/lang/CharSequence;

    .line 72
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Lcom/facebook/android/maps/bc;->d:Lcom/facebook/android/maps/au;

    .line 1165
    new-instance v0, Lcom/facebook/android/maps/bb;

    invoke-direct {v0, p0}, Lcom/facebook/android/maps/bb;-><init>(Lcom/facebook/android/maps/bc;)V

    .line 73
    iput-object v0, p0, Lcom/facebook/android/maps/bc;->b:Lcom/facebook/android/maps/av;

    .line 74
    return-void

    .line 1126
    :cond_0
    new-instance p4, Lcom/facebook/android/maps/ba;

    invoke-direct {p4, p0}, Lcom/facebook/android/maps/ba;-><init>(Lcom/facebook/android/maps/bc;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/android/maps/bc;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/facebook/android/maps/bc;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/android/maps/bc;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 24
    .line 2118
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->x:Lcom/facebook/android/maps/a/a/a;

    new-instance v1, Lcom/facebook/android/maps/az;

    invoke-direct {v1, p0, p2, p1}, Lcom/facebook/android/maps/az;-><init>(Lcom/facebook/android/maps/bc;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/a/a;->a(Ljava/util/Map;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/android/maps/bc;->d:Lcom/facebook/android/maps/au;

    iget-object v1, p0, Lcom/facebook/android/maps/bc;->f:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Lcom/facebook/android/maps/au;->a(Ljava/lang/CharSequence;)Lcom/facebook/android/maps/au;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/android/maps/bc;->e:Ljava/lang/CharSequence;

    new-instance v2, Lcom/facebook/android/maps/ax;

    invoke-direct {v2, p0, p1}, Lcom/facebook/android/maps/ax;-><init>(Lcom/facebook/android/maps/bc;Landroid/net/Uri;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/android/maps/au;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/android/maps/au;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/android/maps/bc;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x1040000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/android/maps/aw;

    invoke-direct {v2, p0, p1}, Lcom/facebook/android/maps/aw;-><init>(Lcom/facebook/android/maps/bc;Landroid/net/Uri;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/android/maps/au;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/android/maps/au;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/android/maps/au;->a()Landroid/app/Dialog;

    move-result-object v0

    .line 97
    new-instance v1, Lcom/facebook/android/maps/ay;

    invoke-direct {v1, p0, p1}, Lcom/facebook/android/maps/ay;-><init>(Lcom/facebook/android/maps/bc;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 104
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 105
    return-void
.end method
