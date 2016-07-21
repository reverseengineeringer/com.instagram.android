.class public final Lcom/instagram/ui/menu/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public b:Z

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:I

.field public f:Z

.field g:Lcom/instagram/ui/widget/switchbutton/b;


# direct methods
.method public constructor <init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/ui/menu/aj;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;Lcom/instagram/ui/widget/switchbutton/b;)V

    .line 29
    return-void
.end method

.method public constructor <init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;Lcom/instagram/ui/widget/switchbutton/b;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/ui/menu/aj;->e:I

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/menu/aj;->f:Z

    .line 37
    iput p1, p0, Lcom/instagram/ui/menu/aj;->d:I

    .line 38
    iput-boolean p2, p0, Lcom/instagram/ui/menu/aj;->b:Z

    .line 39
    iput-object p3, p0, Lcom/instagram/ui/menu/aj;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 40
    iput-object p4, p0, Lcom/instagram/ui/menu/aj;->g:Lcom/instagram/ui/widget/switchbutton/b;

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/ui/menu/aj;->e:I

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/menu/aj;->f:Z

    .line 48
    iput-object p1, p0, Lcom/instagram/ui/menu/aj;->c:Ljava/lang/CharSequence;

    .line 49
    iput-boolean p2, p0, Lcom/instagram/ui/menu/aj;->b:Z

    .line 50
    iput-object p3, p0, Lcom/instagram/ui/menu/aj;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 51
    return-void
.end method
