.class public abstract Lcom/instagram/exoplayer/a/b;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/exoplayer/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.instagram.exoplayer.ipc.PlayerServiceApi"

    invoke-virtual {p0, p0, v0}, Lcom/instagram/exoplayer/a/b;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/instagram/exoplayer/a/c;
    .locals 2

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const-string v0, "com.instagram.exoplayer.ipc.PlayerServiceApi"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/instagram/exoplayer/a/c;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/instagram/exoplayer/a/c;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/instagram/exoplayer/a/a;

    invoke-direct {v0, p0}, Lcom/instagram/exoplayer/a/a;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 34
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 164
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    :goto_0
    return v2

    .line 42
    :sswitch_0
    const-string v0, "com.instagram.exoplayer.ipc.PlayerServiceApi"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v1, "com.instagram.exoplayer.ipc.PlayerServiceApi"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1023
    if-nez v1, :cond_0

    .line 50
    :goto_1
    invoke-virtual {p0, v0}, Lcom/instagram/exoplayer/a/b;->a(Lcom/instagram/exoplayer/a/f;)V

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 1026
    :cond_0
    const-string v0, "com.instagram.exoplayer.ipc.PlayerServiceListener"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 1027
    if-eqz v0, :cond_1

    instance-of v3, v0, Lcom/instagram/exoplayer/a/f;

    if-eqz v3, :cond_1

    .line 1028
    check-cast v0, Lcom/instagram/exoplayer/a/f;

    goto :goto_1

    .line 1030
    :cond_1
    new-instance v0, Lcom/instagram/exoplayer/a/d;

    invoke-direct {v0, v1}, Lcom/instagram/exoplayer/a/d;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    .line 56
    :sswitch_2
    const-string v1, "com.instagram.exoplayer.ipc.PlayerServiceApi"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    sget-object v0, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    .line 64
    :cond_2
    invoke-virtual {p0, v0}, Lcom/instagram/exoplayer/a/b;->a(Landroid/view/Surface;)V

    goto :goto_0

    .line 69
    :sswitch_3
    const-string v3, "com.instagram.exoplayer.ipc.PlayerServiceApi"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    .line 72
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 78
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4

    move v1, v2

    .line 79
    :cond_4
    invoke-virtual {p0, v0, v1}, Lcom/instagram/exoplayer/a/b;->a(Landroid/net/Uri;Z)V

    goto :goto_0

    .line 84
    :sswitch_4
    const-string v0, "com.instagram.exoplayer.ipc.PlayerServiceApi"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/instagram/exoplayer/a/b;->a()V

    goto :goto_0

    .line 90
    :sswitch_5
    const-string v0, "com.instagram.exoplayer.ipc.PlayerServiceApi"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/instagram/exoplayer/a/b;->b()V

    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 97
    :sswitch_6
    const-string v0, "com.instagram.exoplayer.ipc.PlayerServiceApi"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/instagram/exoplayer/a/b;->c()V

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 104
    :sswitch_7
    const-string v0, "com.instagram.exoplayer.ipc.PlayerServiceApi"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/instagram/exoplayer/a/b;->d()V

    goto/16 :goto_0

    .line 110
    :sswitch_8
    const-string v0, "com.instagram.exoplayer.ipc.PlayerServiceApi"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 113
    invoke-virtual {p0, v0}, Lcom/instagram/exoplayer/a/b;->a(I)V

    goto/16 :goto_0

    .line 118
    :sswitch_9
    const-string v0, "com.instagram.exoplayer.ipc.PlayerServiceApi"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    move v1, v2

    .line 121
    :cond_5
    invoke-virtual {p0, v1}, Lcom/instagram/exoplayer/a/b;->a(Z)V

    goto/16 :goto_0

    .line 126
    :sswitch_a
    const-string v0, "com.instagram.exoplayer.ipc.PlayerServiceApi"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 129
    invoke-virtual {p0, v0}, Lcom/instagram/exoplayer/a/b;->a(F)V

    goto/16 :goto_0

    .line 134
    :sswitch_b
    const-string v0, "com.instagram.exoplayer.ipc.PlayerServiceApi"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lcom/instagram/exoplayer/a/b;->e()V

    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 141
    :sswitch_c
    const-string v0, "com.instagram.exoplayer.ipc.PlayerServiceApi"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lcom/instagram/exoplayer/a/b;->f()Z

    move-result v0

    .line 143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 144
    if-eqz v0, :cond_6

    move v1, v2

    :cond_6
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 149
    :sswitch_d
    const-string v0, "com.instagram.exoplayer.ipc.PlayerServiceApi"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lcom/instagram/exoplayer/a/b;->g()I

    move-result v0

    .line 151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 152
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 157
    :sswitch_e
    const-string v0, "com.instagram.exoplayer.ipc.PlayerServiceApi"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lcom/instagram/exoplayer/a/b;->h()I

    move-result v0

    .line 159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 160
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
