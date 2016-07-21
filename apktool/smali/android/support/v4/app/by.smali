.class public final Landroid/support/v4/app/by;
.super Landroid/support/v4/app/bx;
.source "SourceFile"


# instance fields
.field public e:Landroid/graphics/Bitmap;

.field f:Landroid/graphics/Bitmap;

.field g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1602
    invoke-direct {p0}, Landroid/support/v4/app/bx;-><init>()V

    .line 1603
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/bw;)V
    .locals 0

    .prologue
    .line 1605
    invoke-direct {p0}, Landroid/support/v4/app/bx;-><init>()V

    .line 1606
    invoke-virtual {p0, p1}, Landroid/support/v4/app/by;->a(Landroid/support/v4/app/bw;)V

    .line 1607
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Landroid/support/v4/app/by;
    .locals 1

    .prologue
    .line 1622
    invoke-static {p1}, Landroid/support/v4/app/bw;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/by;->c:Ljava/lang/CharSequence;

    .line 1623
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/by;->d:Z

    .line 1624
    return-object p0
.end method
