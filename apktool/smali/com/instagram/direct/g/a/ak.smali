.class public final Lcom/instagram/direct/g/a/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/LinearLayout;

.field f:Lcom/instagram/direct/g/f;

.field g:I

.field h:Lcom/instagram/ui/widget/likebutton/a;

.field i:Lcom/facebook/j/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    new-instance v0, Lcom/instagram/direct/g/a/ai;

    invoke-direct {v0, p0}, Lcom/instagram/direct/g/a/ai;-><init>(Lcom/instagram/direct/g/a/ak;)V

    iput-object v0, p0, Lcom/instagram/direct/g/a/ak;->h:Lcom/instagram/ui/widget/likebutton/a;

    .line 209
    new-instance v0, Lcom/instagram/direct/g/a/aj;

    invoke-direct {v0, p0}, Lcom/instagram/direct/g/a/aj;-><init>(Lcom/instagram/direct/g/a/ak;)V

    iput-object v0, p0, Lcom/instagram/direct/g/a/ak;->i:Lcom/facebook/j/l;

    return-void
.end method
