.class final Lcom/instagram/android/business/d/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/d/ah;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/d/ah;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/instagram/android/business/d/ae;->a:Lcom/instagram/android/business/d/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2
    .param p1, "group"    # Landroid/widget/RadioGroup;
    .param p2, "checkedId"    # I

    .prologue
    .line 118
    iget-object v0, p0, Lcom/instagram/android/business/d/ae;->a:Lcom/instagram/android/business/d/ah;

    invoke-static {}, Lcom/instagram/user/a/h;->values()[Lcom/instagram/user/a/h;

    move-result-object v1

    aget-object v1, v1, p2

    .line 1360
    iget-object v1, v1, Lcom/instagram/user/a/h;->d:Ljava/lang/String;

    .line 118
    invoke-static {v0, v1}, Lcom/instagram/android/business/d/ah;->a(Lcom/instagram/android/business/d/ah;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    return-void
.end method
